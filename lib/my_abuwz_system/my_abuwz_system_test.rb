class MyAbuwzSystem::MyAbuwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwzSystem::MyAbuwzSystem
  end

end
