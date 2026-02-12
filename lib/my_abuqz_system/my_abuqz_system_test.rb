class MyAbuqzSystem::MyAbuqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqzSystem::MyAbuqzSystem
  end

end
