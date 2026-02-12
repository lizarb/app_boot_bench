class MyAcspzSystem::MyAcspzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcspzSystem::MyAcspzSystem
  end

end
