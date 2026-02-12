class MyAcsqzSystem::MyAcsqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsqzSystem::MyAcsqzSystem
  end

end
