class MyAcmkzSystem::MyAcmkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmkzSystem::MyAcmkzSystem
  end

end
