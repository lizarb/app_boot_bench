class MyAclcsSystem::MyAclcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclcsSystem::MyAclcsSystem
  end

end
