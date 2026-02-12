class MyAcshzSystem::MyAcshzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcshzSystem::MyAcshzSystem
  end

end
