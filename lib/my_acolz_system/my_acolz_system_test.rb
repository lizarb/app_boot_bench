class MyAcolzSystem::MyAcolzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcolzSystem::MyAcolzSystem
  end

end
