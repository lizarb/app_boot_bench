class MyAclgnSystem::MyAclgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclgnSystem::MyAclgnSystem
  end

end
