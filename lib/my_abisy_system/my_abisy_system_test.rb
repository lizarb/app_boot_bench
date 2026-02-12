class MyAbisySystem::MyAbisySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbisySystem::MyAbisySystem
  end

end
