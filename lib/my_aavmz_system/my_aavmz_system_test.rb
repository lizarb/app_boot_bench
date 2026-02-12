class MyAavmzSystem::MyAavmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavmzSystem::MyAavmzSystem
  end

end
