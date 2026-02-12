class MyAbrctSystem::MyAbrctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrctSystem::MyAbrctSystem
  end

end
