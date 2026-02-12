class MyAamfzSystem::MyAamfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfzSystem::MyAamfzSystem
  end

end
