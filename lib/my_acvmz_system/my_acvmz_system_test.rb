class MyAcvmzSystem::MyAcvmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmzSystem::MyAcvmzSystem
  end

end
