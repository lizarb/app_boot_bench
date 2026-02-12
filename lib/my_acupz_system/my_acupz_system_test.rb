class MyAcupzSystem::MyAcupzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcupzSystem::MyAcupzSystem
  end

end
