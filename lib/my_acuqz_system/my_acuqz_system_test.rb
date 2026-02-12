class MyAcuqzSystem::MyAcuqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqzSystem::MyAcuqzSystem
  end

end
