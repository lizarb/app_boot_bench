class MyAcfvzSystem::MyAcfvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfvzSystem::MyAcfvzSystem
  end

end
