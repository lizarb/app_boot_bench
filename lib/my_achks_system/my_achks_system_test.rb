class MyAchksSystem::MyAchksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchksSystem::MyAchksSystem
  end

end
