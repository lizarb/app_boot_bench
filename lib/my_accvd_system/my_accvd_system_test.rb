class MyAccvdSystem::MyAccvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvdSystem::MyAccvdSystem
  end

end
