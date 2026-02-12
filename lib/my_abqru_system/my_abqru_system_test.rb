class MyAbqruSystem::MyAbqruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqruSystem::MyAbqruSystem
  end

end
