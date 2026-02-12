class MyAcaxzSystem::MyAcaxzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxzSystem::MyAcaxzSystem
  end

end
