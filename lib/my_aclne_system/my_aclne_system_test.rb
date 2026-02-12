class MyAclneSystem::MyAclneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclneSystem::MyAclneSystem
  end

end
