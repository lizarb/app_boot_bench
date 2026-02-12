class MyAccwfSystem::MyAccwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccwfSystem::MyAccwfSystem
  end

end
