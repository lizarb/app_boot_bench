class MyAclroSystem::MyAclroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclroSystem::MyAclroSystem
  end

end
