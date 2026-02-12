class MyAclvsSystem::MyAclvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclvsSystem::MyAclvsSystem
  end

end
