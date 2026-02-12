class MyAclctSystem::MyAclctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclctSystem::MyAclctSystem
  end

end
