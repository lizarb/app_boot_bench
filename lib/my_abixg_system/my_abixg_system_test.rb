class MyAbixgSystem::MyAbixgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbixgSystem::MyAbixgSystem
  end

end
