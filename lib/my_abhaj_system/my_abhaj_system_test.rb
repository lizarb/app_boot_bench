class MyAbhajSystem::MyAbhajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhajSystem::MyAbhajSystem
  end

end
