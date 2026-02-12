class MyAcpgaSystem::MyAcpgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpgaSystem::MyAcpgaSystem
  end

end
