class MyAcpejSystem::MyAcpejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpejSystem::MyAcpejSystem
  end

end
