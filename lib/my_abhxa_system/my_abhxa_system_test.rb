class MyAbhxaSystem::MyAbhxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhxaSystem::MyAbhxaSystem
  end

end
