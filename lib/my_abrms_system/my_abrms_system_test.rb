class MyAbrmsSystem::MyAbrmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrmsSystem::MyAbrmsSystem
  end

end
