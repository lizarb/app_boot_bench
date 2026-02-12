class MyAcpykSystem::MyAcpykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpykSystem::MyAcpykSystem
  end

end
