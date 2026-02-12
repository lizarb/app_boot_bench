class MyAbiqzSystem::MyAbiqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiqzSystem::MyAbiqzSystem
  end

end
