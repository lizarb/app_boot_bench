class MyAcleoSystem::MyAcleoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcleoSystem::MyAcleoSystem
  end

end
