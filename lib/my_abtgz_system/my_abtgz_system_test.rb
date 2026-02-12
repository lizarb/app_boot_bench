class MyAbtgzSystem::MyAbtgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtgzSystem::MyAbtgzSystem
  end

end
