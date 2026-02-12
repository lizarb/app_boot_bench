class MyAbhdzSystem::MyAbhdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhdzSystem::MyAbhdzSystem
  end

end
