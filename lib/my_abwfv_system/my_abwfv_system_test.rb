class MyAbwfvSystem::MyAbwfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfvSystem::MyAbwfvSystem
  end

end
