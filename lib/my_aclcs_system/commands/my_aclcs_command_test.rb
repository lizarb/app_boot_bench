class MyAclcsSystem::MyAclcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclcsSystem::MyAclcsCommand
    assert_equality subject.class, MyAclcsSystem::MyAclcsCommand
  end

end
