class MyAawlzSystem::MyAawlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawlzSystem::MyAawlzSystem
  end

end
