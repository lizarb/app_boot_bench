class MyAciqzSystem::MyAciqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciqzSystem::MyAciqzSystem
  end

end
