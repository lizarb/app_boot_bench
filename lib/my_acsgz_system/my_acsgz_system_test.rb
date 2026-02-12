class MyAcsgzSystem::MyAcsgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsgzSystem::MyAcsgzSystem
  end

end
