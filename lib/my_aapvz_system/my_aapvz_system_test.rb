class MyAapvzSystem::MyAapvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapvzSystem::MyAapvzSystem
  end

end
