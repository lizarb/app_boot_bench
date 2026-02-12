class MyAcbqzSystem::MyAcbqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbqzSystem::MyAcbqzSystem
  end

end
