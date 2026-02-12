class MyAaofzSystem::MyAaofzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaofzSystem::MyAaofzSystem
  end

end
