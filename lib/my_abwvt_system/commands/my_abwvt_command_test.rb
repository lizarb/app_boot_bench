class MyAbwvtSystem::MyAbwvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwvtSystem::MyAbwvtCommand
    assert_equality subject.class, MyAbwvtSystem::MyAbwvtCommand
  end

end
