class MyAaspySystem::MyAaspySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaspySystem::MyAaspySystem
  end

end
