class MyAcoqzSystem::MyAcoqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqzSystem::MyAcoqzSystem
  end

end
