class MyAbggoSystem::MyAbggoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbggoSystem::MyAbggoSystem
  end

end
