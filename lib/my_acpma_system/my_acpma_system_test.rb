class MyAcpmaSystem::MyAcpmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpmaSystem::MyAcpmaSystem
  end

end
