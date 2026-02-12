class MyAbqelSystem::MyAbqelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqelSystem::MyAbqelSystem
  end

end
