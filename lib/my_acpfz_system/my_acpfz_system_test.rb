class MyAcpfzSystem::MyAcpfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpfzSystem::MyAcpfzSystem
  end

end
