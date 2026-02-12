class MyAbajfSystem::MyAbajfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbajfSystem::MyAbajfSystem
  end

end
