class MyAbfbzSystem::MyAbfbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfbzSystem::MyAbfbzSystem
  end

end
