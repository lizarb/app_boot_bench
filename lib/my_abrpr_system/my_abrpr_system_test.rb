class MyAbrprSystem::MyAbrprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrprSystem::MyAbrprSystem
  end

end
