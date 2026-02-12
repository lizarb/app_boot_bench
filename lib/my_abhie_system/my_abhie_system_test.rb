class MyAbhieSystem::MyAbhieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhieSystem::MyAbhieSystem
  end

end
