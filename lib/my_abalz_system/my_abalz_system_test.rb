class MyAbalzSystem::MyAbalzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbalzSystem::MyAbalzSystem
  end

end
