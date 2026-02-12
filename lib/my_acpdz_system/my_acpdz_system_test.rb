class MyAcpdzSystem::MyAcpdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpdzSystem::MyAcpdzSystem
  end

end
