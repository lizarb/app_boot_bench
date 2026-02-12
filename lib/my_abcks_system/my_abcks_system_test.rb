class MyAbcksSystem::MyAbcksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcksSystem::MyAbcksSystem
  end

end
