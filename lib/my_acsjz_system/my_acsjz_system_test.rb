class MyAcsjzSystem::MyAcsjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjzSystem::MyAcsjzSystem
  end

end
