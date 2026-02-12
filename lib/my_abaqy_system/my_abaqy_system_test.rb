class MyAbaqySystem::MyAbaqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqySystem::MyAbaqySystem
  end

end
