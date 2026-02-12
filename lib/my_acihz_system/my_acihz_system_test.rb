class MyAcihzSystem::MyAcihzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcihzSystem::MyAcihzSystem
  end

end
