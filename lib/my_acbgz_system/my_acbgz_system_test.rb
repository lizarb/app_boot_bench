class MyAcbgzSystem::MyAcbgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbgzSystem::MyAcbgzSystem
  end

end
