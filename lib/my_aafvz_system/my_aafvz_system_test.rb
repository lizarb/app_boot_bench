class MyAafvzSystem::MyAafvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafvzSystem::MyAafvzSystem
  end

end
