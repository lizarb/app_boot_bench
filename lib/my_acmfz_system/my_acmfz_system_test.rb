class MyAcmfzSystem::MyAcmfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmfzSystem::MyAcmfzSystem
  end

end
