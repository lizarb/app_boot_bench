class MyAauwzSystem::MyAauwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwzSystem::MyAauwzSystem
  end

end
