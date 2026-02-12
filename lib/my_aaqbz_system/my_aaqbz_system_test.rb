class MyAaqbzSystem::MyAaqbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqbzSystem::MyAaqbzSystem
  end

end
