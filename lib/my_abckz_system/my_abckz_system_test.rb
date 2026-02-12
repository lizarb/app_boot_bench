class MyAbckzSystem::MyAbckzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbckzSystem::MyAbckzSystem
  end

end
