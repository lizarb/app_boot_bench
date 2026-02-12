class MyAbhkhSystem::MyAbhkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhkhSystem::MyAbhkhSystem
  end

end
