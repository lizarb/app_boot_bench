class MyAcmwzSystem::MyAcmwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwzSystem::MyAcmwzSystem
  end

end
