class MyAbqwiSystem::MyAbqwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqwiSystem::MyAbqwiSystem
  end

end
