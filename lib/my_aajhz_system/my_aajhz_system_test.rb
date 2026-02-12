class MyAajhzSystem::MyAajhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajhzSystem::MyAajhzSystem
  end

end
