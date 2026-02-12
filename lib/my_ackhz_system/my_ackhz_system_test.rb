class MyAckhzSystem::MyAckhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckhzSystem::MyAckhzSystem
  end

end
