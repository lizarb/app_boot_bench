class MyAbbhfSystem::MyAbbhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbhfSystem::MyAbbhfSystem
  end

end
