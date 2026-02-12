class MyAaqqtSystem::MyAaqqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqtSystem::MyAaqqtCommand
    assert_equality subject.class, MyAaqqtSystem::MyAaqqtCommand
  end

end
