class MyAcpnsSystem::MyAcpnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpnsSystem::MyAcpnsSystem
  end

end
