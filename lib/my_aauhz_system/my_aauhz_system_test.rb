class MyAauhzSystem::MyAauhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauhzSystem::MyAauhzSystem
  end

end
