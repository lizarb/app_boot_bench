class MyAcawzSystem::MyAcawzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawzSystem::MyAcawzSystem
  end

end
