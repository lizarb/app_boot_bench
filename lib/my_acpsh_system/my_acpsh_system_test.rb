class MyAcpshSystem::MyAcpshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpshSystem::MyAcpshSystem
  end

end
