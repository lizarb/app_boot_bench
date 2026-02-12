class MyAclxdSystem::MyAclxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxdSystem::MyAclxdCommand
    assert_equality subject.class, MyAclxdSystem::MyAclxdCommand
  end

end
