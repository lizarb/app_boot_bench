class MyAbqohSystem::MyAbqohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqohSystem::MyAbqohSystem
  end

end
