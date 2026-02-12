class MyAbtpzSystem::MyAbtpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtpzSystem::MyAbtpzSystem
  end

end
