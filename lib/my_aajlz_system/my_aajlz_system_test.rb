class MyAajlzSystem::MyAajlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajlzSystem::MyAajlzSystem
  end

end
