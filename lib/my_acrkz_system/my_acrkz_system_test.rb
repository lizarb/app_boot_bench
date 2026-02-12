class MyAcrkzSystem::MyAcrkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrkzSystem::MyAcrkzSystem
  end

end
