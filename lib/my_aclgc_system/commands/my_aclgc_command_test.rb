class MyAclgcSystem::MyAclgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclgcSystem::MyAclgcCommand
    assert_equality subject.class, MyAclgcSystem::MyAclgcCommand
  end

end
