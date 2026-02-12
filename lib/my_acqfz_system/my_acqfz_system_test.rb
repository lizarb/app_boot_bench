class MyAcqfzSystem::MyAcqfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqfzSystem::MyAcqfzSystem
  end

end
