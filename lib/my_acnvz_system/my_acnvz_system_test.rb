class MyAcnvzSystem::MyAcnvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvzSystem::MyAcnvzSystem
  end

end
