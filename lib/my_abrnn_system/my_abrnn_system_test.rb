class MyAbrnnSystem::MyAbrnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrnnSystem::MyAbrnnSystem
  end

end
