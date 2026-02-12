class MyAcvbzSystem::MyAcvbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvbzSystem::MyAcvbzSystem
  end

end
