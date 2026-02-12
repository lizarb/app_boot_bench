class MyAcuhzSystem::MyAcuhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhzSystem::MyAcuhzSystem
  end

end
