class MyAbpizSystem::MyAbpizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpizSystem::MyAbpizSystem
  end

end
