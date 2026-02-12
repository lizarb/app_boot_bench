class MyAamwzSystem::MyAamwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwzSystem::MyAamwzSystem
  end

end
