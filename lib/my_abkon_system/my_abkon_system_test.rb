class MyAbkonSystem::MyAbkonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkonSystem::MyAbkonSystem
  end

end
