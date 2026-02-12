class MyAcpnvSystem::MyAcpnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpnvSystem::MyAcpnvSystem
  end

end
