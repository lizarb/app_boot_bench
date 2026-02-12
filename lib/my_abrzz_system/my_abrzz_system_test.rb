class MyAbrzzSystem::MyAbrzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrzzSystem::MyAbrzzSystem
  end

end
