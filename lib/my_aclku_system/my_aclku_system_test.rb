class MyAclkuSystem::MyAclkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclkuSystem::MyAclkuSystem
  end

end
