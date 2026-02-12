class MyAcghzSystem::MyAcghzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcghzSystem::MyAcghzSystem
  end

end
