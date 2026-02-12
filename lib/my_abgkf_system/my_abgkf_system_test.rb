class MyAbgkfSystem::MyAbgkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgkfSystem::MyAbgkfSystem
  end

end
