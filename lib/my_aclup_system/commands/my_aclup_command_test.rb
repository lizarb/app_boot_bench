class MyAclupSystem::MyAclupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclupSystem::MyAclupCommand
    assert_equality subject.class, MyAclupSystem::MyAclupCommand
  end

end
