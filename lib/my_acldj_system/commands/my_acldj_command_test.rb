class MyAcldjSystem::MyAcldjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldjSystem::MyAcldjCommand
    assert_equality subject.class, MyAcldjSystem::MyAcldjCommand
  end

end
