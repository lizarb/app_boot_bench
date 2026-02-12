class MyAbrnjSystem::MyAbrnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrnjSystem::MyAbrnjSystem
  end

end
