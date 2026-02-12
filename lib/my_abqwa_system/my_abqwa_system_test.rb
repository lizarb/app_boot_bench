class MyAbqwaSystem::MyAbqwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqwaSystem::MyAbqwaSystem
  end

end
