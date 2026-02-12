class MyAcnpzSystem::MyAcnpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnpzSystem::MyAcnpzSystem
  end

end
