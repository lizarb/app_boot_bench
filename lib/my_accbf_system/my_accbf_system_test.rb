class MyAccbfSystem::MyAccbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccbfSystem::MyAccbfSystem
  end

end
