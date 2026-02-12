class MyAbxwfSystem::MyAbxwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxwfSystem::MyAbxwfSystem
  end

end
