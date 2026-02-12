class MyAccbhSystem::MyAccbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccbhSystem::MyAccbhSystem
  end

end
