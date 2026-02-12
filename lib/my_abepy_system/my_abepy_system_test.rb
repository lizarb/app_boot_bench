class MyAbepySystem::MyAbepySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbepySystem::MyAbepySystem
  end

end
