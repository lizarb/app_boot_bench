class MyAcojzSystem::MyAcojzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojzSystem::MyAcojzSystem
  end

end
