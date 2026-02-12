class MyAbwsySystem::MyAbwsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwsySystem::MyAbwsySystem
  end

end
