class MyAbqkhSystem::MyAbqkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqkhSystem::MyAbqkhSystem
  end

end
