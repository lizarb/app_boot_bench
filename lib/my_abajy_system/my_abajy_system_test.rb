class MyAbajySystem::MyAbajySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbajySystem::MyAbajySystem
  end

end
