class MyAboqzSystem::MyAboqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqzSystem::MyAboqzSystem
  end

end
