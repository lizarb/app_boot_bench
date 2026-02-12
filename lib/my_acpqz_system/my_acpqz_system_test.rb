class MyAcpqzSystem::MyAcpqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpqzSystem::MyAcpqzSystem
  end

end
