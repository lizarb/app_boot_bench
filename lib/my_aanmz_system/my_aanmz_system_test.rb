class MyAanmzSystem::MyAanmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmzSystem::MyAanmzSystem
  end

end
