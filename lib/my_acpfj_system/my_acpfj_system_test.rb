class MyAcpfjSystem::MyAcpfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpfjSystem::MyAcpfjSystem
  end

end
