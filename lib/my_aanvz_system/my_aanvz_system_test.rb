class MyAanvzSystem::MyAanvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanvzSystem::MyAanvzSystem
  end

end
