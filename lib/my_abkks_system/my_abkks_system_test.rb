class MyAbkksSystem::MyAbkksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkksSystem::MyAbkksSystem
  end

end
