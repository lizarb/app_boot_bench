class MyAclqjSystem::MyAclqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclqjSystem::MyAclqjSystem
  end

end
