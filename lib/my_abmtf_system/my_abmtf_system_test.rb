class MyAbmtfSystem::MyAbmtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmtfSystem::MyAbmtfSystem
  end

end
