class MyAcgbhSystem::MyAcgbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbhSystem::MyAcgbhSystem
  end

end
