class MyAbqpkSystem::MyAbqpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqpkSystem::MyAbqpkSystem
  end

end
