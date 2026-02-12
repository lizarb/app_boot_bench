class MyAawbzSystem::MyAawbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawbzSystem::MyAawbzSystem
  end

end
