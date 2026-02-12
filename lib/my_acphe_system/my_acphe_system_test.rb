class MyAcpheSystem::MyAcpheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpheSystem::MyAcpheSystem
  end

end
