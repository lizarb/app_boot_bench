class MyAaupzSystem::MyAaupzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaupzSystem::MyAaupzSystem
  end

end
