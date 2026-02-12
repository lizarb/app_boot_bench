class MyAbtfzSystem::MyAbtfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtfzSystem::MyAbtfzSystem
  end

end
