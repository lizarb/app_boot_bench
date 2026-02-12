class MyAcpvsSystem::MyAcpvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpvsSystem::MyAcpvsSystem
  end

end
