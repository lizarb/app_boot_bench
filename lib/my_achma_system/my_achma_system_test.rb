class MyAchmaSystem::MyAchmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmaSystem::MyAchmaSystem
  end

end
