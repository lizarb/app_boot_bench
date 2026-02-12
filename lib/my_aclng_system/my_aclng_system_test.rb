class MyAclngSystem::MyAclngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclngSystem::MyAclngSystem
  end

end
