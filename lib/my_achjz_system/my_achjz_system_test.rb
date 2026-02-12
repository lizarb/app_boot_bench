class MyAchjzSystem::MyAchjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchjzSystem::MyAchjzSystem
  end

end
