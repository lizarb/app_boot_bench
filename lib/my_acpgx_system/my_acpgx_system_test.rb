class MyAcpgxSystem::MyAcpgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpgxSystem::MyAcpgxSystem
  end

end
