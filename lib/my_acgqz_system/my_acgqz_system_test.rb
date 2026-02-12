class MyAcgqzSystem::MyAcgqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgqzSystem::MyAcgqzSystem
  end

end
