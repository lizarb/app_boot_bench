class MyAclvjSystem::MyAclvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclvjSystem::MyAclvjSystem
  end

end
