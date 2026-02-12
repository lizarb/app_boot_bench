class MyAbrdySystem::MyAbrdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdySystem::MyAbrdySystem
  end

end
