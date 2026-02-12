class MyAbhluSystem::MyAbhluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhluSystem::MyAbhluSystem
  end

end
