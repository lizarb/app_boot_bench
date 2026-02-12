class MyAaipzSystem::MyAaipzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaipzSystem::MyAaipzSystem
  end

end
