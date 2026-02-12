class MyAbotgSystem::MyAbotgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbotgSystem::MyAbotgSystem
  end

end
