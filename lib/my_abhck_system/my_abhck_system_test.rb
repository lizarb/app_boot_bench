class MyAbhckSystem::MyAbhckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhckSystem::MyAbhckSystem
  end

end
