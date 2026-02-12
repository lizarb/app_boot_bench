class MyAcpufSystem::MyAcpufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpufSystem::MyAcpufSystem
  end

end
