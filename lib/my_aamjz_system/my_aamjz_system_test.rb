class MyAamjzSystem::MyAamjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamjzSystem::MyAamjzSystem
  end

end
