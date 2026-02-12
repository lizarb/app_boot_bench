class MyAbnjuSystem::MyAbnjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjuSystem::MyAbnjuSystem
  end

end
