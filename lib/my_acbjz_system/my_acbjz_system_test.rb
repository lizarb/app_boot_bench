class MyAcbjzSystem::MyAcbjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbjzSystem::MyAcbjzSystem
  end

end
