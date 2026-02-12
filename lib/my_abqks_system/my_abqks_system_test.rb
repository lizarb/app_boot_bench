class MyAbqksSystem::MyAbqksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqksSystem::MyAbqksSystem
  end

end
