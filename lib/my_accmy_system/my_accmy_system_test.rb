class MyAccmySystem::MyAccmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccmySystem::MyAccmySystem
  end

end
