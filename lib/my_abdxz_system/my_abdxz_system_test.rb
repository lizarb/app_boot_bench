class MyAbdxzSystem::MyAbdxzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxzSystem::MyAbdxzSystem
  end

end
