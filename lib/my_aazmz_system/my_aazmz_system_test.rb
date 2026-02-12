class MyAazmzSystem::MyAazmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazmzSystem::MyAazmzSystem
  end

end
