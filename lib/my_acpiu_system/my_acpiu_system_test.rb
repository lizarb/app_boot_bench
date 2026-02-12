class MyAcpiuSystem::MyAcpiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpiuSystem::MyAcpiuSystem
  end

end
