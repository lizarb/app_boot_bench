class MyAcifzSystem::MyAcifzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcifzSystem::MyAcifzSystem
  end

end
