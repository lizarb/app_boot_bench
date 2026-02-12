class MyAarlzSystem::MyAarlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarlzSystem::MyAarlzSystem
  end

end
