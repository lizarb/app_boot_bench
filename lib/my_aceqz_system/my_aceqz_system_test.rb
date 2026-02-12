class MyAceqzSystem::MyAceqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceqzSystem::MyAceqzSystem
  end

end
