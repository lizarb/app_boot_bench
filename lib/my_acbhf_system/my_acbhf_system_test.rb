class MyAcbhfSystem::MyAcbhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbhfSystem::MyAcbhfSystem
  end

end
