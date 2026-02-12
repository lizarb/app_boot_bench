class MyAbqooSystem::MyAbqooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqooSystem::MyAbqooSystem
  end

end
