class MyAcdhzSystem::MyAcdhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdhzSystem::MyAcdhzSystem
  end

end
