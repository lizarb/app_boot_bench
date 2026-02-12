class MyAclrjSystem::MyAclrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclrjSystem::MyAclrjSystem
  end

end
