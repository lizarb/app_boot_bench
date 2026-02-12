class MyAaumzSystem::MyAaumzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumzSystem::MyAaumzSystem
  end

end
