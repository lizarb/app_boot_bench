class MyAbbkzSystem::MyAbbkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbkzSystem::MyAbbkzSystem
  end

end
