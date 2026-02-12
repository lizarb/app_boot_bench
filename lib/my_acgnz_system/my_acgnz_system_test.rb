class MyAcgnzSystem::MyAcgnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgnzSystem::MyAcgnzSystem
  end

end
