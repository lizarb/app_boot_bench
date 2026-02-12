class MyAbsksSystem::MyAbsksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsksSystem::MyAbsksSystem
  end

end
