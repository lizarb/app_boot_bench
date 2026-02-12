class MyAbepzSystem::MyAbepzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbepzSystem::MyAbepzSystem
  end

end
