class MyAbheuSystem::MyAbheuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbheuSystem::MyAbheuSystem
  end

end
