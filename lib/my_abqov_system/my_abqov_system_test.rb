class MyAbqovSystem::MyAbqovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqovSystem::MyAbqovSystem
  end

end
