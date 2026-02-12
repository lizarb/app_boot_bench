class MyAbgccSystem::MyAbgccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgccSystem::MyAbgccSystem
  end

end
