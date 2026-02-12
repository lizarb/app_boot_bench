class MyAbawfSystem::MyAbawfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbawfSystem::MyAbawfSystem
  end

end
