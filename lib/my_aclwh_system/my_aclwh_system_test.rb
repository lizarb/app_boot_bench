class MyAclwhSystem::MyAclwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclwhSystem::MyAclwhSystem
  end

end
