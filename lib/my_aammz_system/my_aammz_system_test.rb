class MyAammzSystem::MyAammzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammzSystem::MyAammzSystem
  end

end
