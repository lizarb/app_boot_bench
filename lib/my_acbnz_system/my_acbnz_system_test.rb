class MyAcbnzSystem::MyAcbnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbnzSystem::MyAcbnzSystem
  end

end
