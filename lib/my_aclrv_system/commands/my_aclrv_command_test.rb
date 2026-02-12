class MyAclrvSystem::MyAclrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclrvSystem::MyAclrvCommand
    assert_equality subject.class, MyAclrvSystem::MyAclrvCommand
  end

end
