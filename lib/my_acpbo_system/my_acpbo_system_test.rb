class MyAcpboSystem::MyAcpboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpboSystem::MyAcpboSystem
  end

end
