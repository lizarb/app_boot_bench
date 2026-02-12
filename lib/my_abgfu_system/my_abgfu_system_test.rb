class MyAbgfuSystem::MyAbgfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgfuSystem::MyAbgfuSystem
  end

end
