class MyAbnjfSystem::MyAbnjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjfSystem::MyAbnjfSystem
  end

end
