class MyAalpzSystem::MyAalpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalpzSystem::MyAalpzSystem
  end

end
