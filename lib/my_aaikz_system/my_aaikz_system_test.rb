class MyAaikzSystem::MyAaikzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaikzSystem::MyAaikzSystem
  end

end
