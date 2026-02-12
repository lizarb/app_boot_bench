class MyAccjySystem::MyAccjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjySystem::MyAccjySystem
  end

end
