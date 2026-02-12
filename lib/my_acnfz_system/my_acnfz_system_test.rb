class MyAcnfzSystem::MyAcnfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnfzSystem::MyAcnfzSystem
  end

end
