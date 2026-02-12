class MyAbkfgSystem::MyAbkfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkfgSystem::MyAbkfgSystem
  end

end
