class MyAbhzhSystem::MyAbhzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhzhSystem::MyAbhzhSystem
  end

end
