class MyAaihzSystem::MyAaihzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaihzSystem::MyAaihzSystem
  end

end
