class MyAclrpSystem::MyAclrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclrpSystem::MyAclrpSystem
  end

end
