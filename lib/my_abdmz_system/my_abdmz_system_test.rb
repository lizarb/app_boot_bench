class MyAbdmzSystem::MyAbdmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdmzSystem::MyAbdmzSystem
  end

end
