class MyAbhggSystem::MyAbhggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhggSystem::MyAbhggSystem
  end

end
