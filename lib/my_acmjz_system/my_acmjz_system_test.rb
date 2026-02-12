class MyAcmjzSystem::MyAcmjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmjzSystem::MyAcmjzSystem
  end

end
