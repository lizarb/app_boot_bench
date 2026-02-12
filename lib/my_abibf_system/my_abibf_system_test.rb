class MyAbibfSystem::MyAbibfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbibfSystem::MyAbibfSystem
  end

end
