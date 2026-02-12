class MyAclblSystem::MyAclblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclblSystem::MyAclblSystem
  end

end
