class MyAbwxvSystem::MyAbwxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwxvSystem::MyAbwxvSystem
  end

end
