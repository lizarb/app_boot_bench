class MyAchuhSystem::MyAchuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchuhSystem::MyAchuhSystem
  end

end
