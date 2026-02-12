class MyAcrbzSystem::MyAcrbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrbzSystem::MyAcrbzSystem
  end

end
