class MyActlzSystem::MyActlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActlzSystem::MyActlzSystem
  end

end
