class MyAbrktSystem::MyAbrktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrktSystem::MyAbrktSystem
  end

end
