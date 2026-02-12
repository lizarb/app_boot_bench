class MyAatwzSystem::MyAatwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatwzSystem::MyAatwzSystem
  end

end
