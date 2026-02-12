class MyAbomzSystem::MyAbomzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbomzSystem::MyAbomzSystem
  end

end
