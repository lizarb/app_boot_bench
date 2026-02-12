class MyAbklzSystem::MyAbklzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbklzSystem::MyAbklzSystem
  end

end
