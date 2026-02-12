class MyAbhhtSystem::MyAbhhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhhtSystem::MyAbhhtSystem
  end

end
