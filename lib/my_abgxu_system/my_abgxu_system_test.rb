class MyAbgxuSystem::MyAbgxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgxuSystem::MyAbgxuSystem
  end

end
