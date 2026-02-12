class MyAazbzSystem::MyAazbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazbzSystem::MyAazbzSystem
  end

end
