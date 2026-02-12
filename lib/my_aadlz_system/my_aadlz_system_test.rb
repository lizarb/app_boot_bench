class MyAadlzSystem::MyAadlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadlzSystem::MyAadlzSystem
  end

end
