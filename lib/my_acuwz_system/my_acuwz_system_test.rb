class MyAcuwzSystem::MyAcuwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuwzSystem::MyAcuwzSystem
  end

end
