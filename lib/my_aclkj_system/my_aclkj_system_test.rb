class MyAclkjSystem::MyAclkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclkjSystem::MyAclkjSystem
  end

end
