class MyAahlzSystem::MyAahlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahlzSystem::MyAahlzSystem
  end

end
