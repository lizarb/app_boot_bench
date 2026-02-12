class MyAbqavSystem::MyAbqavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqavSystem::MyAbqavSystem
  end

end
