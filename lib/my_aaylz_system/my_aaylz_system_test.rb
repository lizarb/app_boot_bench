class MyAaylzSystem::MyAaylzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaylzSystem::MyAaylzSystem
  end

end
