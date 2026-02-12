class MyAbbwzSystem::MyAbbwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwzSystem::MyAbbwzSystem
  end

end
