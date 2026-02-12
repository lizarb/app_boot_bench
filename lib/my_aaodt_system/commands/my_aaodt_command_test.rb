class MyAaodtSystem::MyAaodtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaodtSystem::MyAaodtCommand
    assert_equality subject.class, MyAaodtSystem::MyAaodtCommand
  end

end
