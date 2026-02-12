class MyAarvzSystem::MyAarvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarvzSystem::MyAarvzSystem
  end

end
