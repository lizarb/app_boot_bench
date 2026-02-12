class MyAcffzSystem::MyAcffzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcffzSystem::MyAcffzSystem
  end

end
