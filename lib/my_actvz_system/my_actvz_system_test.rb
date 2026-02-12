class MyActvzSystem::MyActvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActvzSystem::MyActvzSystem
  end

end
