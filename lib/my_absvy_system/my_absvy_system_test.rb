class MyAbsvySystem::MyAbsvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsvySystem::MyAbsvySystem
  end

end
