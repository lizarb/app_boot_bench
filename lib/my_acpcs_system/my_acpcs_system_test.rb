class MyAcpcsSystem::MyAcpcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpcsSystem::MyAcpcsSystem
  end

end
