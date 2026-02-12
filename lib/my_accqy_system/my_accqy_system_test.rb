class MyAccqySystem::MyAccqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccqySystem::MyAccqySystem
  end

end
