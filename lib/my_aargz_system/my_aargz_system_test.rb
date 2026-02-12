class MyAargzSystem::MyAargzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAargzSystem::MyAargzSystem
  end

end
