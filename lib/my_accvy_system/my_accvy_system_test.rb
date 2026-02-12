class MyAccvySystem::MyAccvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvySystem::MyAccvySystem
  end

end
