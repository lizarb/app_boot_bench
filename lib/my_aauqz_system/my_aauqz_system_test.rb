class MyAauqzSystem::MyAauqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauqzSystem::MyAauqzSystem
  end

end
