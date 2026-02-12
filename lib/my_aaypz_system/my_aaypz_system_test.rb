class MyAaypzSystem::MyAaypzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaypzSystem::MyAaypzSystem
  end

end
