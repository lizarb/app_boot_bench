class MyAcovzSystem::MyAcovzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovzSystem::MyAcovzSystem
  end

end
