class MyAbgwuSystem::MyAbgwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgwuSystem::MyAbgwuSystem
  end

end
