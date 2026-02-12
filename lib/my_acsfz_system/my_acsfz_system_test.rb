class MyAcsfzSystem::MyAcsfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsfzSystem::MyAcsfzSystem
  end

end
