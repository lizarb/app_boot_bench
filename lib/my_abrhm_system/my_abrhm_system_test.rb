class MyAbrhmSystem::MyAbrhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrhmSystem::MyAbrhmSystem
  end

end
