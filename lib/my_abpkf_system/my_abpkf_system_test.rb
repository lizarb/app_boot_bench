class MyAbpkfSystem::MyAbpkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpkfSystem::MyAbpkfSystem
  end

end
