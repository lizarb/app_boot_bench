class MyAbogzSystem::MyAbogzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbogzSystem::MyAbogzSystem
  end

end
