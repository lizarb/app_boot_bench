class MyAagoaSystem::MyAagoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagoaSystem::MyAagoaSystem
  end

end
