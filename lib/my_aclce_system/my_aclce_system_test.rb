class MyAclceSystem::MyAclceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclceSystem::MyAclceSystem
  end

end
