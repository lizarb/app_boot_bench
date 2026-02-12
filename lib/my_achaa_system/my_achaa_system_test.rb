class MyAchaaSystem::MyAchaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchaaSystem::MyAchaaSystem
  end

end
