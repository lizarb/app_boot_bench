class MyAadpzSystem::MyAadpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadpzSystem::MyAadpzSystem
  end

end
