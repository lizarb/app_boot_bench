class MyAcmpzSystem::MyAcmpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmpzSystem::MyAcmpzSystem
  end

end
