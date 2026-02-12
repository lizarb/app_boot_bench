class MyAaafzSystem::MyAaafzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaafzSystem::MyAaafzSystem
  end

end
