class MyAccvfSystem::MyAccvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvfSystem::MyAccvfSystem
  end

end
