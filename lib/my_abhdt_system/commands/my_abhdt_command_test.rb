class MyAbhdtSystem::MyAbhdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhdtSystem::MyAbhdtCommand
    assert_equality subject.class, MyAbhdtSystem::MyAbhdtCommand
  end

end
