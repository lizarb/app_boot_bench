class MyAakvzSystem::MyAakvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakvzSystem::MyAakvzSystem
  end

end
