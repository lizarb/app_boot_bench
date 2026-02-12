class MyAclpuSystem::MyAclpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclpuSystem::MyAclpuCommand
    assert_equality subject.class, MyAclpuSystem::MyAclpuCommand
  end

end
