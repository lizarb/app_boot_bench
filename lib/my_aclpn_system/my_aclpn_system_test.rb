class MyAclpnSystem::MyAclpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclpnSystem::MyAclpnSystem
  end

end
