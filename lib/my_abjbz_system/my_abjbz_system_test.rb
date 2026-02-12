class MyAbjbzSystem::MyAbjbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjbzSystem::MyAbjbzSystem
  end

end
