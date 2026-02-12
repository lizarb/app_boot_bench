class MyAabpySystem::MyAabpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabpySystem::MyAabpySystem
  end

end
