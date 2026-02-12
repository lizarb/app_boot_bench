class MyAbvmzSystem::MyAbvmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmzSystem::MyAbvmzSystem
  end

end
