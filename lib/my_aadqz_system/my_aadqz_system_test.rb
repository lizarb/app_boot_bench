class MyAadqzSystem::MyAadqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqzSystem::MyAadqzSystem
  end

end
