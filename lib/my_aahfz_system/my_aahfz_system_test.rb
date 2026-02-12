class MyAahfzSystem::MyAahfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahfzSystem::MyAahfzSystem
  end

end
