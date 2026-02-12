class MyAcnqzSystem::MyAcnqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnqzSystem::MyAcnqzSystem
  end

end
