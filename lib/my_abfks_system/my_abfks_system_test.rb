class MyAbfksSystem::MyAbfksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfksSystem::MyAbfksSystem
  end

end
