class MyAbydtSystem::MyAbydtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbydtSystem::MyAbydtCommand
    assert_equality subject.class, MyAbydtSystem::MyAbydtCommand
  end

end
