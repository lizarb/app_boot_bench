class MyAadxzSystem::MyAadxzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadxzSystem::MyAadxzSystem
  end

end
