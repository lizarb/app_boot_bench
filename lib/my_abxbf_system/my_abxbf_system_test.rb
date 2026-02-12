class MyAbxbfSystem::MyAbxbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxbfSystem::MyAbxbfSystem
  end

end
