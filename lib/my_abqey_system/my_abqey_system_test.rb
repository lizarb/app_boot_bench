class MyAbqeySystem::MyAbqeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqeySystem::MyAbqeySystem
  end

end
