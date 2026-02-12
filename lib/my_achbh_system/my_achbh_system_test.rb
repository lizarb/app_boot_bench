class MyAchbhSystem::MyAchbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchbhSystem::MyAchbhSystem
  end

end
