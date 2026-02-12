class MyAaznzSystem::MyAaznzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaznzSystem::MyAaznzSystem
  end

end
