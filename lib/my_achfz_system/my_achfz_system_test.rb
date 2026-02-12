class MyAchfzSystem::MyAchfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchfzSystem::MyAchfzSystem
  end

end
