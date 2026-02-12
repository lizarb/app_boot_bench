class MyAclrmSystem::MyAclrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclrmSystem::MyAclrmSystem
  end

end
