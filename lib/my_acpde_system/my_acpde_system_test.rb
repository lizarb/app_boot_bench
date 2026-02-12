class MyAcpdeSystem::MyAcpdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpdeSystem::MyAcpdeSystem
  end

end
