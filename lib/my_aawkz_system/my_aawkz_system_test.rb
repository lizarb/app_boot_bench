class MyAawkzSystem::MyAawkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawkzSystem::MyAawkzSystem
  end

end
