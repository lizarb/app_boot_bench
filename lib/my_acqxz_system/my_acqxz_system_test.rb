class MyAcqxzSystem::MyAcqxzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqxzSystem::MyAcqxzSystem
  end

end
