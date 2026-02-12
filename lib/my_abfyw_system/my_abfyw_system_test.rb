class MyAbfywSystem::MyAbfywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfywSystem::MyAbfywSystem
  end

end
