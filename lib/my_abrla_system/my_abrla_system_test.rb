class MyAbrlaSystem::MyAbrlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrlaSystem::MyAbrlaSystem
  end

end
