class MyAabhySystem::MyAabhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabhySystem::MyAabhySystem
  end

end
