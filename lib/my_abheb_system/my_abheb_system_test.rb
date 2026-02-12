class MyAbhebSystem::MyAbhebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhebSystem::MyAbhebSystem
  end

end
