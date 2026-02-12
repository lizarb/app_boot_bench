class MyAcpjmSystem::MyAcpjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjmSystem::MyAcpjmSystem
  end

end
