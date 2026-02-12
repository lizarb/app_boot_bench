class MyAcpesSystem::MyAcpesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpesSystem::MyAcpesSystem
  end

end
