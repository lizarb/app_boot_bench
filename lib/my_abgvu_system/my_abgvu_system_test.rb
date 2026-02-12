class MyAbgvuSystem::MyAbgvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgvuSystem::MyAbgvuSystem
  end

end
