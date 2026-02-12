class MyAcpktSystem::MyAcpktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpktSystem::MyAcpktSystem
  end

end
