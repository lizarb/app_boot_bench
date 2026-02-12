class MyAclgdSystem::MyAclgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclgdSystem::MyAclgdCommand
    assert_equality subject.class, MyAclgdSystem::MyAclgdCommand
  end

end
