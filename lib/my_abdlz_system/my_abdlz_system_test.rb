class MyAbdlzSystem::MyAbdlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdlzSystem::MyAbdlzSystem
  end

end
