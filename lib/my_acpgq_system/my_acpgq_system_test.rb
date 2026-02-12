class MyAcpgqSystem::MyAcpgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpgqSystem::MyAcpgqSystem
  end

end
