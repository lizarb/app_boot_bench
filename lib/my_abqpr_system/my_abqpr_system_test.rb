class MyAbqprSystem::MyAbqprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqprSystem::MyAbqprSystem
  end

end
