class MyAbgavSystem::MyAbgavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgavSystem::MyAbgavSystem
  end

end
