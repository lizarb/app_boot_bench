class MyAachySystem::MyAachySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAachySystem::MyAachySystem
  end

end
