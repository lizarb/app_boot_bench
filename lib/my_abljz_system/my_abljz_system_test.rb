class MyAbljzSystem::MyAbljzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbljzSystem::MyAbljzSystem
  end

end
