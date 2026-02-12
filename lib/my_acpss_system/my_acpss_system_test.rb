class MyAcpssSystem::MyAcpssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpssSystem::MyAcpssSystem
  end

end
