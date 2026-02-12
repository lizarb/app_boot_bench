class MyAarkzSystem::MyAarkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarkzSystem::MyAarkzSystem
  end

end
