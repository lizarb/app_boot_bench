class MyAbgzuSystem::MyAbgzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgzuSystem::MyAbgzuSystem
  end

end
