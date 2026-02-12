class MyAbglpSystem::MyAbglpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbglpSystem::MyAbglpSystem
  end

end
