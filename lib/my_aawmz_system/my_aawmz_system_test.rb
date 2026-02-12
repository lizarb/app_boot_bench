class MyAawmzSystem::MyAawmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawmzSystem::MyAawmzSystem
  end

end
