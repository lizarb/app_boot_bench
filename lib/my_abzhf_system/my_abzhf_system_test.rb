class MyAbzhfSystem::MyAbzhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzhfSystem::MyAbzhfSystem
  end

end
