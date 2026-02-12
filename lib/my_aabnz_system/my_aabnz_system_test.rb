class MyAabnzSystem::MyAabnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabnzSystem::MyAabnzSystem
  end

end
