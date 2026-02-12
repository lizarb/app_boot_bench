class MyAabfzSystem::MyAabfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabfzSystem::MyAabfzSystem
  end

end
