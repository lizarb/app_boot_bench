class MyAbrrsSystem::MyAbrrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrrsSystem::MyAbrrsSystem
  end

end
