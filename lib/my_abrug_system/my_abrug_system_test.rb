class MyAbrugSystem::MyAbrugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrugSystem::MyAbrugSystem
  end

end
