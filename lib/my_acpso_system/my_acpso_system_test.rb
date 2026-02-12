class MyAcpsoSystem::MyAcpsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpsoSystem::MyAcpsoSystem
  end

end
