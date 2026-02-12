class MyAabqzSystem::MyAabqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabqzSystem::MyAabqzSystem
  end

end
