class MyAbrreSystem::MyAbrreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrreSystem::MyAbrreSystem
  end

end
