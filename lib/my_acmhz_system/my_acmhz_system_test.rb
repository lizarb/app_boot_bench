class MyAcmhzSystem::MyAcmhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmhzSystem::MyAcmhzSystem
  end

end
