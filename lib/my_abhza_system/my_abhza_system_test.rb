class MyAbhzaSystem::MyAbhzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhzaSystem::MyAbhzaSystem
  end

end
