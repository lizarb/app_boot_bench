class MyAclmjSystem::MyAclmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmjSystem::MyAclmjSystem
  end

end
