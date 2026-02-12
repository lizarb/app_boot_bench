class MyAcmvzSystem::MyAcmvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmvzSystem::MyAcmvzSystem
  end

end
