class MyAbexgSystem::MyAbexgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbexgSystem::MyAbexgSystem
  end

end
