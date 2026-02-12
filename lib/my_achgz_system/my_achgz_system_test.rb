class MyAchgzSystem::MyAchgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchgzSystem::MyAchgzSystem
  end

end
