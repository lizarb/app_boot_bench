class MyAafbzSystem::MyAafbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbzSystem::MyAafbzSystem
  end

end
