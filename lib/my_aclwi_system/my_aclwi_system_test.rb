class MyAclwiSystem::MyAclwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclwiSystem::MyAclwiSystem
  end

end
