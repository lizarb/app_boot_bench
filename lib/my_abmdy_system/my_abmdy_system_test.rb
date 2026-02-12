class MyAbmdySystem::MyAbmdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmdySystem::MyAbmdySystem
  end

end
