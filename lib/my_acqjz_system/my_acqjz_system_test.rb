class MyAcqjzSystem::MyAcqjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjzSystem::MyAcqjzSystem
  end

end
