class MyAbxumSystem::MyAbxumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxumSystem::MyAbxumSystem
  end

end
