class MyAaajySystem::MyAaajySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaajySystem::MyAaajySystem
  end

end
