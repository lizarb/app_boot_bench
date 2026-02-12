class MyAbbbzSystem::MyAbbbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbbzSystem::MyAbbbzSystem
  end

end
