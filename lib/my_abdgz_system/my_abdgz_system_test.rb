class MyAbdgzSystem::MyAbdgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdgzSystem::MyAbdgzSystem
  end

end
