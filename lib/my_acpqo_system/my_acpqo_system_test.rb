class MyAcpqoSystem::MyAcpqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpqoSystem::MyAcpqoSystem
  end

end
