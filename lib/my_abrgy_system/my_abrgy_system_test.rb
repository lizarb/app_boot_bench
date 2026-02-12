class MyAbrgySystem::MyAbrgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrgySystem::MyAbrgySystem
  end

end
