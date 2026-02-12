class MyAclsaSystem::MyAclsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclsaSystem::MyAclsaCommand
    assert_equality subject.class, MyAclsaSystem::MyAclsaCommand
  end

end
