class MyAcprcSystem::MyAcprcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcprcSystem::MyAcprcSystem
  end

end
