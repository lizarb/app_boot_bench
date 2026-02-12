class MyAawnzSystem::MyAawnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawnzSystem::MyAawnzSystem
  end

end
