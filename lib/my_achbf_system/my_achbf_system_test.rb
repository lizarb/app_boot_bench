class MyAchbfSystem::MyAchbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchbfSystem::MyAchbfSystem
  end

end
