class MyAcpjsSystem::MyAcpjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjsSystem::MyAcpjsSystem
  end

end
