class MyAclwjSystem::MyAclwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclwjSystem::MyAclwjSystem
  end

end
