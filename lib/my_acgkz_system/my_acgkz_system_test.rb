class MyAcgkzSystem::MyAcgkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgkzSystem::MyAcgkzSystem
  end

end
