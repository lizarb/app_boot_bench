class MyAbhofSystem::MyAbhofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhofSystem::MyAbhofSystem
  end

end
