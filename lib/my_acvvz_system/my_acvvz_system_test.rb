class MyAcvvzSystem::MyAcvvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvzSystem::MyAcvvzSystem
  end

end
