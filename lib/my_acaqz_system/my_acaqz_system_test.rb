class MyAcaqzSystem::MyAcaqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqzSystem::MyAcaqzSystem
  end

end
