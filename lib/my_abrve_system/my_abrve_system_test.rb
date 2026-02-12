class MyAbrveSystem::MyAbrveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrveSystem::MyAbrveSystem
  end

end
