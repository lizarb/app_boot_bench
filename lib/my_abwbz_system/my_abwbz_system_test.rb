class MyAbwbzSystem::MyAbwbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwbzSystem::MyAbwbzSystem
  end

end
