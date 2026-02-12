class MyAcbvzSystem::MyAcbvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbvzSystem::MyAcbvzSystem
  end

end
