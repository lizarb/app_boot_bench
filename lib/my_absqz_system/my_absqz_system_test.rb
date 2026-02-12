class MyAbsqzSystem::MyAbsqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqzSystem::MyAbsqzSystem
  end

end
