class MyAbelzSystem::MyAbelzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbelzSystem::MyAbelzSystem
  end

end
