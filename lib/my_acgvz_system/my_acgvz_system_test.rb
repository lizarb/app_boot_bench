class MyAcgvzSystem::MyAcgvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgvzSystem::MyAcgvzSystem
  end

end
