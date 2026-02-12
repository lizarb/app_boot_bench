class MyAbrbtSystem::MyAbrbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbtSystem::MyAbrbtSystem
  end

end
