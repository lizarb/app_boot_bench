class MyAbtlzSystem::MyAbtlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtlzSystem::MyAbtlzSystem
  end

end
