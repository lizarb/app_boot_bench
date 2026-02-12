class MyAcnnzSystem::MyAcnnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnnzSystem::MyAcnnzSystem
  end

end
