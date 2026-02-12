class MyAbhfgSystem::MyAbhfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhfgSystem::MyAbhfgSystem
  end

end
