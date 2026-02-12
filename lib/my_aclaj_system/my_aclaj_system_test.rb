class MyAclajSystem::MyAclajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclajSystem::MyAclajSystem
  end

end
