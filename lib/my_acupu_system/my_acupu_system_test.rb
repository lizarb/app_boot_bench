class MyAcupuSystem::MyAcupuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcupuSystem::MyAcupuSystem
  end

end
