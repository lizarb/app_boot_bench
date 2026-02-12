class MyAcpkzSystem::MyAcpkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpkzSystem::MyAcpkzSystem
  end

end
