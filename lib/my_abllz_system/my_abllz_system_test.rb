class MyAbllzSystem::MyAbllzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbllzSystem::MyAbllzSystem
  end

end
