class MyAbrtzSystem::MyAbrtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrtzSystem::MyAbrtzSystem
  end

end
