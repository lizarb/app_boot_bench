class MyAbbwfSystem::MyAbbwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwfSystem::MyAbbwfSystem
  end

end
