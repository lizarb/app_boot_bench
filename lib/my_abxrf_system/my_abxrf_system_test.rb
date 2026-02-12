class MyAbxrfSystem::MyAbxrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxrfSystem::MyAbxrfSystem
  end

end
