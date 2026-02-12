class MyAbwdySystem::MyAbwdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwdySystem::MyAbwdySystem
  end

end
