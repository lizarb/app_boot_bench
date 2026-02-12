class MyAbqjlSystem::MyAbqjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqjlSystem::MyAbqjlSystem
  end

end
