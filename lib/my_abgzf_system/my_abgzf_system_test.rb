class MyAbgzfSystem::MyAbgzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgzfSystem::MyAbgzfSystem
  end

end
