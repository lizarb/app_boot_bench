class MyAadkzSystem::MyAadkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadkzSystem::MyAadkzSystem
  end

end
