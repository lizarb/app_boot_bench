class MyAchnzSystem::MyAchnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchnzSystem::MyAchnzSystem
  end

end
