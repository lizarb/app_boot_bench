class MyAboksSystem::MyAboksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboksSystem::MyAboksSystem
  end

end
