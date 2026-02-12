class MyAcdjzSystem::MyAcdjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdjzSystem::MyAcdjzSystem
  end

end
