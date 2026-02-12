class MyAbefySystem::MyAbefySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbefySystem::MyAbefySystem
  end

end
