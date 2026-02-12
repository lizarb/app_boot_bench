class MyAbhpjSystem::MyAbhpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhpjSystem::MyAbhpjSystem
  end

end
