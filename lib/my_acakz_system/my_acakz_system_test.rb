class MyAcakzSystem::MyAcakzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcakzSystem::MyAcakzSystem
  end

end
