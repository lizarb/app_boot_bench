class MyAbqiuSystem::MyAbqiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqiuSystem::MyAbqiuSystem
  end

end
