class MyAbqpxSystem::MyAbqpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqpxSystem::MyAbqpxSystem
  end

end
