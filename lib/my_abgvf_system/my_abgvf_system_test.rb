class MyAbgvfSystem::MyAbgvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgvfSystem::MyAbgvfSystem
  end

end
