class MyAcufzSystem::MyAcufzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcufzSystem::MyAcufzSystem
  end

end
