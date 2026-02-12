class MyAbmpzSystem::MyAbmpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmpzSystem::MyAbmpzSystem
  end

end
