class MyAbraaSystem::MyAbraaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbraaSystem::MyAbraaSystem
  end

end
