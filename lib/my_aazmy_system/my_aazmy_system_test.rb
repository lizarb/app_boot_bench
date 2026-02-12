class MyAazmySystem::MyAazmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazmySystem::MyAazmySystem
  end

end
