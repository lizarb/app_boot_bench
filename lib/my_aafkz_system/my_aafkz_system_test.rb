class MyAafkzSystem::MyAafkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafkzSystem::MyAafkzSystem
  end

end
