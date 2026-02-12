class MyAbnnzSystem::MyAbnnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnnzSystem::MyAbnnzSystem
  end

end
