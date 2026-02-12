class MyAbwjvSystem::MyAbwjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwjvSystem::MyAbwjvSystem
  end

end
