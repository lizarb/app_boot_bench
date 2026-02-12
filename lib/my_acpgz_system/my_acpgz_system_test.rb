class MyAcpgzSystem::MyAcpgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpgzSystem::MyAcpgzSystem
  end

end
