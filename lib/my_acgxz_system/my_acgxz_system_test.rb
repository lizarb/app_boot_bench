class MyAcgxzSystem::MyAcgxzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgxzSystem::MyAcgxzSystem
  end

end
