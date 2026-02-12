class MyAcmgzSystem::MyAcmgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmgzSystem::MyAcmgzSystem
  end

end
