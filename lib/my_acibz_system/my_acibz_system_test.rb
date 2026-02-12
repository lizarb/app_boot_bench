class MyAcibzSystem::MyAcibzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcibzSystem::MyAcibzSystem
  end

end
