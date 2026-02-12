class MyAcpbmSystem::MyAcpbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpbmSystem::MyAcpbmSystem
  end

end
