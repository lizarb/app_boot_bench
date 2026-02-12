class MyAclkdSystem::MyAclkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclkdSystem::MyAclkdCommand
    assert_equality subject.class, MyAclkdSystem::MyAclkdCommand
  end

end
