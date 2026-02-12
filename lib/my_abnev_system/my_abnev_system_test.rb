class MyAbnevSystem::MyAbnevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnevSystem::MyAbnevSystem
  end

end
