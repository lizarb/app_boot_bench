class MyAcppdSystem::MyAcppdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcppdSystem::MyAcppdSystem
  end

end
