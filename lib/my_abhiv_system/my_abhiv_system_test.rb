class MyAbhivSystem::MyAbhivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhivSystem::MyAbhivSystem
  end

end
