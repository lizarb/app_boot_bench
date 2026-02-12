class MyAamnzSystem::MyAamnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamnzSystem::MyAamnzSystem
  end

end
