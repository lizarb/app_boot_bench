class MyAbdvzSystem::MyAbdvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvzSystem::MyAbdvzSystem
  end

end
