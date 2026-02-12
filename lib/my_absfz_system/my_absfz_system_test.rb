class MyAbsfzSystem::MyAbsfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsfzSystem::MyAbsfzSystem
  end

end
