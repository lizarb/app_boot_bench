class MyAbqefSystem::MyAbqefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqefSystem::MyAbqefSystem
  end

end
