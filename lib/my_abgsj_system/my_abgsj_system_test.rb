class MyAbgsjSystem::MyAbgsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgsjSystem::MyAbgsjSystem
  end

end
