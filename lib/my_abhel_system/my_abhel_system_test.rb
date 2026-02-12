class MyAbhelSystem::MyAbhelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhelSystem::MyAbhelSystem
  end

end
