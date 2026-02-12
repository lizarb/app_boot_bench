class MyAclojSystem::MyAclojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclojSystem::MyAclojSystem
  end

end
