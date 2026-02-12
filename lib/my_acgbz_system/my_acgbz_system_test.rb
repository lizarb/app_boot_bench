class MyAcgbzSystem::MyAcgbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbzSystem::MyAcgbzSystem
  end

end
