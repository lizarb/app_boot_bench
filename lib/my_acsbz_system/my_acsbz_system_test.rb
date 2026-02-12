class MyAcsbzSystem::MyAcsbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsbzSystem::MyAcsbzSystem
  end

end
