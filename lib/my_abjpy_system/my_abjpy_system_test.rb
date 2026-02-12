class MyAbjpySystem::MyAbjpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjpySystem::MyAbjpySystem
  end

end
