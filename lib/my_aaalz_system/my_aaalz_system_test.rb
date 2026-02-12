class MyAaalzSystem::MyAaalzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaalzSystem::MyAaalzSystem
  end

end
