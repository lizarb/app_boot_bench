class MyAangzSystem::MyAangzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAangzSystem::MyAangzSystem
  end

end
