class MyAbqgoSystem::MyAbqgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqgoSystem::MyAbqgoSystem
  end

end
