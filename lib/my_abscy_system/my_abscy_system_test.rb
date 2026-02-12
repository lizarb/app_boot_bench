class MyAbscySystem::MyAbscySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbscySystem::MyAbscySystem
  end

end
