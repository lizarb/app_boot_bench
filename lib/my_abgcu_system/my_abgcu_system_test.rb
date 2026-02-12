class MyAbgcuSystem::MyAbgcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgcuSystem::MyAbgcuSystem
  end

end
