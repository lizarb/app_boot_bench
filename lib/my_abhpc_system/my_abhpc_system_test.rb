class MyAbhpcSystem::MyAbhpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhpcSystem::MyAbhpcSystem
  end

end
