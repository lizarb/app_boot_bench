class MyAccvlSystem::MyAccvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvlSystem::MyAccvlSystem
  end

end
