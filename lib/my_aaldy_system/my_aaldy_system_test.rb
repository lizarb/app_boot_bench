class MyAaldySystem::MyAaldySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaldySystem::MyAaldySystem
  end

end
