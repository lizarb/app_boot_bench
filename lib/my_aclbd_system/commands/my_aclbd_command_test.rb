class MyAclbdSystem::MyAclbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclbdSystem::MyAclbdCommand
    assert_equality subject.class, MyAclbdSystem::MyAclbdCommand
  end

end
