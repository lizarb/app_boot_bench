class MyAbtjzSystem::MyAbtjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtjzSystem::MyAbtjzSystem
  end

end
