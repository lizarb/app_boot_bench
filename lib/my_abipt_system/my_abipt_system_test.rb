class MyAbiptSystem::MyAbiptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiptSystem::MyAbiptSystem
  end

end
