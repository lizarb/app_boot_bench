class MyAbeasSystem::MyAbeasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeasSystem::MyAbeasSystem
  end

end
