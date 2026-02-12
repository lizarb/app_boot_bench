class MyAcpydSystem::MyAcpydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpydSystem::MyAcpydSystem
  end

end
