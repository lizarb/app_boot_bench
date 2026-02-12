class MyAcpdhSystem::MyAcpdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpdhSystem::MyAcpdhSystem
  end

end
