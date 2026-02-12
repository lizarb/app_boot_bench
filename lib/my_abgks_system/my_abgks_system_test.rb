class MyAbgksSystem::MyAbgksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgksSystem::MyAbgksSystem
  end

end
