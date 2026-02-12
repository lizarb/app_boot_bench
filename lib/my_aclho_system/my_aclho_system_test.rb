class MyAclhoSystem::MyAclhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclhoSystem::MyAclhoSystem
  end

end
