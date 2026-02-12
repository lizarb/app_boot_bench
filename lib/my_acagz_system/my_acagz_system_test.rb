class MyAcagzSystem::MyAcagzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcagzSystem::MyAcagzSystem
  end

end
