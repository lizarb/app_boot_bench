class MyActbzSystem::MyActbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActbzSystem::MyActbzSystem
  end

end
