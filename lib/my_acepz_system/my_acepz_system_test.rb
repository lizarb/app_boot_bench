class MyAcepzSystem::MyAcepzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcepzSystem::MyAcepzSystem
  end

end
