class MyAbglgSystem::MyAbglgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbglgSystem::MyAbglgSystem
  end

end
