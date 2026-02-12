class MyAbrfcSystem::MyAbrfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrfcSystem::MyAbrfcSystem
  end

end
