class MyAbtmzSystem::MyAbtmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtmzSystem::MyAbtmzSystem
  end

end
