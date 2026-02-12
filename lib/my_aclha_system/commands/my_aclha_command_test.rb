class MyAclhaSystem::MyAclhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhaSystem::MyAclhaCommand
    assert_equality subject.class, MyAclhaSystem::MyAclhaCommand
  end

end
