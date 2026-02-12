class MyAcldjSystem::MyAcldjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcldjSystem::MyAcldjSystem
  end

end
