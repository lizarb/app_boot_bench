class MyAbonzSystem::MyAbonzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbonzSystem::MyAbonzSystem
  end

end
