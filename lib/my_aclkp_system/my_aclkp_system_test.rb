class MyAclkpSystem::MyAclkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclkpSystem::MyAclkpSystem
  end

end
