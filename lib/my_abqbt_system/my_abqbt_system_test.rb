class MyAbqbtSystem::MyAbqbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqbtSystem::MyAbqbtSystem
  end

end
