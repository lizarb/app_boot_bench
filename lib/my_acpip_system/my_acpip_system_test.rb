class MyAcpipSystem::MyAcpipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpipSystem::MyAcpipSystem
  end

end
