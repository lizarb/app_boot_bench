class MyAbrweSystem::MyAbrweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrweSystem::MyAbrweSystem
  end

end
