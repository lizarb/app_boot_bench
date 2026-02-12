class MyAbtwzSystem::MyAbtwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwzSystem::MyAbtwzSystem
  end

end
