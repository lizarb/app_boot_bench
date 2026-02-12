class MyAadwzSystem::MyAadwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadwzSystem::MyAadwzSystem
  end

end
