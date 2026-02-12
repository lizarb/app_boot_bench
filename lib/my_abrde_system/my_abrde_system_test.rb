class MyAbrdeSystem::MyAbrdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdeSystem::MyAbrdeSystem
  end

end
