class MyAaigzSystem::MyAaigzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaigzSystem::MyAaigzSystem
  end

end
