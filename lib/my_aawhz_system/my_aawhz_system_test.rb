class MyAawhzSystem::MyAawhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawhzSystem::MyAawhzSystem
  end

end
