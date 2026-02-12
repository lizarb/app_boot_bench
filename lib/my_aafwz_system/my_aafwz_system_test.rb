class MyAafwzSystem::MyAafwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafwzSystem::MyAafwzSystem
  end

end
