class MyAbupySystem::MyAbupySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbupySystem::MyAbupySystem
  end

end
