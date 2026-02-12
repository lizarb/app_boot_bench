class MyAbrgeSystem::MyAbrgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrgeSystem::MyAbrgeSystem
  end

end
