class MyAbrnzSystem::MyAbrnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrnzSystem::MyAbrnzSystem
  end

end
