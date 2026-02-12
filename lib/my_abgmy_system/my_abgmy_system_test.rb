class MyAbgmySystem::MyAbgmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmySystem::MyAbgmySystem
  end

end
