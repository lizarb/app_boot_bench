class MyAagmnSystem::MyAagmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmnSystem::MyAagmnSystem
  end

end
