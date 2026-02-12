class MyAbhkaSystem::MyAbhkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhkaSystem::MyAbhkaSystem
  end

end
