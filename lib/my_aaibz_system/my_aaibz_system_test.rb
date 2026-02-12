class MyAaibzSystem::MyAaibzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaibzSystem::MyAaibzSystem
  end

end
