class MyAcsvzSystem::MyAcsvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsvzSystem::MyAcsvzSystem
  end

end
