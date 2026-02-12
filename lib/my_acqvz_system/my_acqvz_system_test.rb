class MyAcqvzSystem::MyAcqvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvzSystem::MyAcqvzSystem
  end

end
