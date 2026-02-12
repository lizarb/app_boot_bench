class MyAbryhSystem::MyAbryhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbryhSystem::MyAbryhSystem
  end

end
