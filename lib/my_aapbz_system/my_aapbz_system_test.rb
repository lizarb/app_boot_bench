class MyAapbzSystem::MyAapbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapbzSystem::MyAapbzSystem
  end

end
