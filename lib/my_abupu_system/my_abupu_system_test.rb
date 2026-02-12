class MyAbupuSystem::MyAbupuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbupuSystem::MyAbupuSystem
  end

end
