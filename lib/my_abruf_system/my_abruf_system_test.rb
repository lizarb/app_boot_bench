class MyAbrufSystem::MyAbrufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrufSystem::MyAbrufSystem
  end

end
