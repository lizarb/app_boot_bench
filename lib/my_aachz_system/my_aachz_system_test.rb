class MyAachzSystem::MyAachzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAachzSystem::MyAachzSystem
  end

end
