class MyAccqfSystem::MyAccqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccqfSystem::MyAccqfSystem
  end

end
