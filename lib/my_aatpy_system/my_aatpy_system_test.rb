class MyAatpySystem::MyAatpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatpySystem::MyAatpySystem
  end

end
