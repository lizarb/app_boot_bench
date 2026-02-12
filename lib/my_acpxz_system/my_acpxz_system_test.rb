class MyAcpxzSystem::MyAcpxzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxzSystem::MyAcpxzSystem
  end

end
