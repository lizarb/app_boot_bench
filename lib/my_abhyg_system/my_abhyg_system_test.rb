class MyAbhygSystem::MyAbhygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhygSystem::MyAbhygSystem
  end

end
