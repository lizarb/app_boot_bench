class MyAadgzSystem::MyAadgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadgzSystem::MyAadgzSystem
  end

end
