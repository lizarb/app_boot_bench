class MyAbcpzSystem::MyAbcpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcpzSystem::MyAbcpzSystem
  end

end
