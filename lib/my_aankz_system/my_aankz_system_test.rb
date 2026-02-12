class MyAankzSystem::MyAankzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAankzSystem::MyAankzSystem
  end

end
