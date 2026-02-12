class MyAcpomSystem::MyAcpomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpomSystem::MyAcpomSystem
  end

end
