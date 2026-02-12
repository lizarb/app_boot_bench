class MyAclxgSystem::MyAclxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxgSystem::MyAclxgCommand
    assert_equality subject.class, MyAclxgSystem::MyAclxgCommand
  end

end
