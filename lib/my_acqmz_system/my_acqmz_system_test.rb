class MyAcqmzSystem::MyAcqmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqmzSystem::MyAcqmzSystem
  end

end
