class MyAclhsSystem::MyAclhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclhsSystem::MyAclhsSystem
  end

end
