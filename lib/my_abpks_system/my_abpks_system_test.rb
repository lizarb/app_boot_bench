class MyAbpksSystem::MyAbpksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpksSystem::MyAbpksSystem
  end

end
