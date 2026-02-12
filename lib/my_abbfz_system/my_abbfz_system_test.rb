class MyAbbfzSystem::MyAbbfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbfzSystem::MyAbbfzSystem
  end

end
