class MyAclbgSystem::MyAclbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclbgSystem::MyAclbgCommand
    assert_equality subject.class, MyAclbgSystem::MyAclbgCommand
  end

end
