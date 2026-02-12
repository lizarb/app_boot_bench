class MyAbfxzSystem::MyAbfxzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxzSystem::MyAbfxzSystem
  end

end
