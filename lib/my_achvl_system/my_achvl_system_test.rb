class MyAchvlSystem::MyAchvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchvlSystem::MyAchvlSystem
  end

end
