class MyAcpziSystem::MyAcpziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpziSystem::MyAcpziSystem
  end

end
