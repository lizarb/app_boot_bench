class MyAacdtSystem::MyAacdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacdtSystem::MyAacdtCommand
    assert_equality subject.class, MyAacdtSystem::MyAacdtCommand
  end

end
