class MyAcpxmSystem::MyAcpxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxmSystem::MyAcpxmSystem
  end

end
