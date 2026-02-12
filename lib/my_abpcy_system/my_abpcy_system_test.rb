class MyAbpcySystem::MyAbpcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpcySystem::MyAbpcySystem
  end

end
