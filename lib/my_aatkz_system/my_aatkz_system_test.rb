class MyAatkzSystem::MyAatkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatkzSystem::MyAatkzSystem
  end

end
