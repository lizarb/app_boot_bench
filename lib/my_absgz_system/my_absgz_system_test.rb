class MyAbsgzSystem::MyAbsgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsgzSystem::MyAbsgzSystem
  end

end
