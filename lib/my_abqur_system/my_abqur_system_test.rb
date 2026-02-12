class MyAbqurSystem::MyAbqurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqurSystem::MyAbqurSystem
  end

end
