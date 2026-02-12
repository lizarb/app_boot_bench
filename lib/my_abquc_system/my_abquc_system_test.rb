class MyAbqucSystem::MyAbqucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqucSystem::MyAbqucSystem
  end

end
