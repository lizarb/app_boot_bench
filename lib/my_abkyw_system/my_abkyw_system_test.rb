class MyAbkywSystem::MyAbkywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkywSystem::MyAbkywSystem
  end

end
