class MyAbrtuSystem::MyAbrtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrtuSystem::MyAbrtuSystem
  end

end
