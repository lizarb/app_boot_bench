class MyAclvdSystem::MyAclvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclvdSystem::MyAclvdCommand
    assert_equality subject.class, MyAclvdSystem::MyAclvdCommand
  end

end
