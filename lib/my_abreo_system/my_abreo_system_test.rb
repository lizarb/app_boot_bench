class MyAbreoSystem::MyAbreoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbreoSystem::MyAbreoSystem
  end

end
