class MyAcekzSystem::MyAcekzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcekzSystem::MyAcekzSystem
  end

end
