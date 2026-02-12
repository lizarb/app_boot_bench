class MyAaupuSystem::MyAaupuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaupuSystem::MyAaupuSystem
  end

end
