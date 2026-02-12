class MyAclciSystem::MyAclciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclciSystem::MyAclciCommand
    assert_equality subject.class, MyAclciSystem::MyAclciCommand
  end

end
