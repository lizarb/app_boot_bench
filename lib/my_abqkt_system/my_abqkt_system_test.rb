class MyAbqktSystem::MyAbqktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqktSystem::MyAbqktSystem
  end

end
