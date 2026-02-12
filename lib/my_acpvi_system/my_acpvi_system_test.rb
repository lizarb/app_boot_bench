class MyAcpviSystem::MyAcpviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpviSystem::MyAcpviSystem
  end

end
