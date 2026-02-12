class MyAaslzSystem::MyAaslzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaslzSystem::MyAaslzSystem
  end

end
