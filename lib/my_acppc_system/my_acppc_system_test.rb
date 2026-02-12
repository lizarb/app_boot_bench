class MyAcppcSystem::MyAcppcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcppcSystem::MyAcppcSystem
  end

end
