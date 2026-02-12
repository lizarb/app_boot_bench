class MyAcskzSystem::MyAcskzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcskzSystem::MyAcskzSystem
  end

end
