class MyAbbxzSystem::MyAbbxzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxzSystem::MyAbbxzSystem
  end

end
