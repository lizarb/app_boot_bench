class MyAbgkcSystem::MyAbgkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgkcSystem::MyAbgkcSystem
  end

end
