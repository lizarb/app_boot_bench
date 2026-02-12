class MyAbsjzSystem::MyAbsjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsjzSystem::MyAbsjzSystem
  end

end
