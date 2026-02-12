class MyAcpmdSystem::MyAcpmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpmdSystem::MyAcpmdSystem
  end

end
