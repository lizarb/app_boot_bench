class MyAclnsSystem::MyAclnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclnsSystem::MyAclnsSystem
  end

end
