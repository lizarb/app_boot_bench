class MyAbfcySystem::MyAbfcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfcySystem::MyAbfcySystem
  end

end
