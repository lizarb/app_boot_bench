class MyAclpgSystem::MyAclpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclpgSystem::MyAclpgCommand
    assert_equality subject.class, MyAclpgSystem::MyAclpgCommand
  end

end
