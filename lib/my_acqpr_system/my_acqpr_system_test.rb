class MyAcqprSystem::MyAcqprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqprSystem::MyAcqprSystem
  end

end
