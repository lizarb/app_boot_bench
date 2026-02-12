class MyAcpjzSystem::MyAcpjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjzSystem::MyAcpjzSystem
  end

end
