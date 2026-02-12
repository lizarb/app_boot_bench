class MyAcabzSystem::MyAcabzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcabzSystem::MyAcabzSystem
  end

end
