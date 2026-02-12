class MyAccvuSystem::MyAccvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvuSystem::MyAccvuSystem
  end

end
