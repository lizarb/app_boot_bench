class MyAclyfSystem::MyAclyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclyfSystem::MyAclyfSystem
  end

end
