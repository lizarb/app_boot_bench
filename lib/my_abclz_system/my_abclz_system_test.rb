class MyAbclzSystem::MyAbclzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbclzSystem::MyAbclzSystem
  end

end
