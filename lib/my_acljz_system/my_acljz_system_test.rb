class MyAcljzSystem::MyAcljzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcljzSystem::MyAcljzSystem
  end

end
