class MyAbefgSystem::MyAbefgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbefgSystem::MyAbefgSystem
  end

end
