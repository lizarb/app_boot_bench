class MyAbrjaSystem::MyAbrjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrjaSystem::MyAbrjaSystem
  end

end
