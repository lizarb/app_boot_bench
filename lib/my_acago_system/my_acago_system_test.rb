class MyAcagoSystem::MyAcagoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcagoSystem::MyAcagoSystem
  end

end
