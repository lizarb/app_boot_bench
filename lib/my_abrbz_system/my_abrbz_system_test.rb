class MyAbrbzSystem::MyAbrbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbzSystem::MyAbrbzSystem
  end

end
