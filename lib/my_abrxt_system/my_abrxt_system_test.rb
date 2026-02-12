class MyAbrxtSystem::MyAbrxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxtSystem::MyAbrxtSystem
  end

end
