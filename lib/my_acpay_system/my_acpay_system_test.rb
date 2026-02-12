class MyAcpaySystem::MyAcpaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpaySystem::MyAcpaySystem
  end

end
