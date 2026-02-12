class MyAafgzSystem::MyAafgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafgzSystem::MyAafgzSystem
  end

end
