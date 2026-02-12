class MyAbifzSystem::MyAbifzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbifzSystem::MyAbifzSystem
  end

end
