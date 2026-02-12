class MyAbsupSystem::MyAbsupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsupSystem::MyAbsupSystem
  end

end
