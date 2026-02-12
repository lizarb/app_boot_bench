class MyAbuvzSystem::MyAbuvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuvzSystem::MyAbuvzSystem
  end

end
