class MyAasfzSystem::MyAasfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasfzSystem::MyAasfzSystem
  end

end
