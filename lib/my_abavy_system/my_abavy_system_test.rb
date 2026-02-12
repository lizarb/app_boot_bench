class MyAbavySystem::MyAbavySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbavySystem::MyAbavySystem
  end

end
