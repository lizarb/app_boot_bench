class MyAbhziSystem::MyAbhziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhziSystem::MyAbhziSystem
  end

end
