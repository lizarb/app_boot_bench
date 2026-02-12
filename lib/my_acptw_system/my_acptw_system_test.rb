class MyAcptwSystem::MyAcptwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcptwSystem::MyAcptwSystem
  end

end
