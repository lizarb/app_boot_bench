class MyAarnzSystem::MyAarnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarnzSystem::MyAarnzSystem
  end

end
