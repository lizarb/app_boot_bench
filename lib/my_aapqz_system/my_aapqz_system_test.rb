class MyAapqzSystem::MyAapqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqzSystem::MyAapqzSystem
  end

end
