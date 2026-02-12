class MyAbsgfSystem::MyAbsgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsgfSystem::MyAbsgfSystem
  end

end
