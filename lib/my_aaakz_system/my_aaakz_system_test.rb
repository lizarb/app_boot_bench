class MyAaakzSystem::MyAaakzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaakzSystem::MyAaakzSystem
  end

end
