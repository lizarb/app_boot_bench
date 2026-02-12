class MyAcppzSystem::MyAcppzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcppzSystem::MyAcppzSystem
  end

end
