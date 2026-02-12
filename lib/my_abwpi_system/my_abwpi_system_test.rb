class MyAbwpiSystem::MyAbwpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwpiSystem::MyAbwpiSystem
  end

end
