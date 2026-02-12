class MyAcamzSystem::MyAcamzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcamzSystem::MyAcamzSystem
  end

end
