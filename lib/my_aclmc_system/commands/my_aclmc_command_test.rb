class MyAclmcSystem::MyAclmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmcSystem::MyAclmcCommand
    assert_equality subject.class, MyAclmcSystem::MyAclmcCommand
  end

end
