class MyAcrwzSystem::MyAcrwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrwzSystem::MyAcrwzSystem
  end

end
