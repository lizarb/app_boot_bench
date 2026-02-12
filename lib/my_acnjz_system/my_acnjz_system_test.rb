class MyAcnjzSystem::MyAcnjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnjzSystem::MyAcnjzSystem
  end

end
