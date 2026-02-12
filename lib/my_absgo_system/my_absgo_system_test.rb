class MyAbsgoSystem::MyAbsgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsgoSystem::MyAbsgoSystem
  end

end
