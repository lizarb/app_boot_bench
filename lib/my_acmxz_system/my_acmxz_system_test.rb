class MyAcmxzSystem::MyAcmxzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmxzSystem::MyAcmxzSystem
  end

end
