class MyAaswzSystem::MyAaswzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaswzSystem::MyAaswzSystem
  end

end
