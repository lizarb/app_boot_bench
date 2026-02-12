class MyAbvrfSystem::MyAbvrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvrfSystem::MyAbvrfSystem
  end

end
