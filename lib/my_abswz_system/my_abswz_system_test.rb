class MyAbswzSystem::MyAbswzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswzSystem::MyAbswzSystem
  end

end
