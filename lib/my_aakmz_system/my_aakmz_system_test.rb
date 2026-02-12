class MyAakmzSystem::MyAakmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmzSystem::MyAakmzSystem
  end

end
