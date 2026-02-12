class MyAcpbzSystem::MyAcpbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpbzSystem::MyAcpbzSystem
  end

end
