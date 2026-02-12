class MyAclnlSystem::MyAclnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclnlSystem::MyAclnlCommand
    assert_equality subject.class, MyAclnlSystem::MyAclnlCommand
  end

end
