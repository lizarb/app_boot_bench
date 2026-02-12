class MyAcflzSystem::MyAcflzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcflzSystem::MyAcflzSystem
  end

end
