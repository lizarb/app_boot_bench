class MyAcbhbSystem::MyAcbhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbhbSystem::MyAcbhbSystem
  end

end
