class MyAbopzSystem::MyAbopzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbopzSystem::MyAbopzSystem
  end

end
