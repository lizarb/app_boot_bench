class MyAcunzSystem::MyAcunzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcunzSystem::MyAcunzSystem
  end

end
