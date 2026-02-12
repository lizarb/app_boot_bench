class MyAawpzSystem::MyAawpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawpzSystem::MyAawpzSystem
  end

end
