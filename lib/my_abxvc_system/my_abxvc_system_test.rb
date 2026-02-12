class MyAbxvcSystem::MyAbxvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxvcSystem::MyAbxvcSystem
  end

end
