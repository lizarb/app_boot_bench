class MyAbraeSystem::MyAbraeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbraeSystem::MyAbraeSystem
  end

end
