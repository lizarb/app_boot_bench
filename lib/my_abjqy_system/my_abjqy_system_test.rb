class MyAbjqySystem::MyAbjqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjqySystem::MyAbjqySystem
  end

end
