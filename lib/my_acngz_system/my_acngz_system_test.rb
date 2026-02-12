class MyAcngzSystem::MyAcngzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcngzSystem::MyAcngzSystem
  end

end
