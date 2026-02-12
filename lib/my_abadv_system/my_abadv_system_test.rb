class MyAbadvSystem::MyAbadvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbadvSystem::MyAbadvSystem
  end

end
