class MyAalkzSystem::MyAalkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalkzSystem::MyAalkzSystem
  end

end
