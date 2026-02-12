class MyAbpumSystem::MyAbpumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpumSystem::MyAbpumSystem
  end

end
