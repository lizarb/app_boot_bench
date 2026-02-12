class MyAcpqlSystem::MyAcpqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpqlSystem::MyAcpqlSystem
  end

end
