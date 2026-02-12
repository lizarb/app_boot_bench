class MyAcpitSystem::MyAcpitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpitSystem::MyAcpitSystem
  end

end
