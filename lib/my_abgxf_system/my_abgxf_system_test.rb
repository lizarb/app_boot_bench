class MyAbgxfSystem::MyAbgxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgxfSystem::MyAbgxfSystem
  end

end
