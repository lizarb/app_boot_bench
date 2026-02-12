class MyAcpmpSystem::MyAcpmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpmpSystem::MyAcpmpSystem
  end

end
