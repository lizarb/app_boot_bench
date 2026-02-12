class MyAbrlzSystem::MyAbrlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrlzSystem::MyAbrlzSystem
  end

end
