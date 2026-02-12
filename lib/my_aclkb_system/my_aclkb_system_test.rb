class MyAclkbSystem::MyAclkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclkbSystem::MyAclkbSystem
  end

end
