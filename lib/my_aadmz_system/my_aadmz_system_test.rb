class MyAadmzSystem::MyAadmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadmzSystem::MyAadmzSystem
  end

end
