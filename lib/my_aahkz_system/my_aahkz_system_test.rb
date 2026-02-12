class MyAahkzSystem::MyAahkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahkzSystem::MyAahkzSystem
  end

end
