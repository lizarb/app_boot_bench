class MyAclkhSystem::MyAclkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclkhSystem::MyAclkhCommand
    assert_equality subject.class, MyAclkhSystem::MyAclkhCommand
  end

end
