class MyAcmmzSystem::MyAcmmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmmzSystem::MyAcmmzSystem
  end

end
