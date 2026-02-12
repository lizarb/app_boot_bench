class MyAaqlzSystem::MyAaqlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqlzSystem::MyAaqlzSystem
  end

end
