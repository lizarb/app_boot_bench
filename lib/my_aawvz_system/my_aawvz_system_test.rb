class MyAawvzSystem::MyAawvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawvzSystem::MyAawvzSystem
  end

end
