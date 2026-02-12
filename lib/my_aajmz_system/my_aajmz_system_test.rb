class MyAajmzSystem::MyAajmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajmzSystem::MyAajmzSystem
  end

end
